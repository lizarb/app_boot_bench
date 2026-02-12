class MyAagvhSystem::MyAagvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvhSystem::MyAagvhSystem
  end

end
