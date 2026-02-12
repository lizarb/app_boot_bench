class MyAbjvhSystem::MyAbjvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvhSystem::MyAbjvhSystem
  end

end
