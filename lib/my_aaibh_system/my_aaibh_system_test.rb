class MyAaibhSystem::MyAaibhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibhSystem::MyAaibhSystem
  end

end
