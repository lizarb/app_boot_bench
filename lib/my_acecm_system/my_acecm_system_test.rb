class MyAcecmSystem::MyAcecmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecmSystem::MyAcecmSystem
  end

end
