class MyAawyoSystem::MyAawyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawyoSystem::MyAawyoSystem
  end

end
