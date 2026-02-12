class MyAaffhSystem::MyAaffhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffhSystem::MyAaffhSystem
  end

end
