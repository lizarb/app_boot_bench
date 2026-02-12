class MyAcsbmSystem::MyAcsbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbmSystem::MyAcsbmSystem
  end

end
