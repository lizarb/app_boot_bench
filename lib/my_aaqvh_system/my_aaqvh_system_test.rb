class MyAaqvhSystem::MyAaqvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvhSystem::MyAaqvhSystem
  end

end
