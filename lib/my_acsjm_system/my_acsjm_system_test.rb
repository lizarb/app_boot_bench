class MyAcsjmSystem::MyAcsjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjmSystem::MyAcsjmSystem
  end

end
