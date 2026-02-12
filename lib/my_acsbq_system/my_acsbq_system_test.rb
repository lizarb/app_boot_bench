class MyAcsbqSystem::MyAcsbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbqSystem::MyAcsbqSystem
  end

end
