class MyAaebhSystem::MyAaebhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebhSystem::MyAaebhSystem
  end

end
