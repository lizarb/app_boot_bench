class MyAabnhSystem::MyAabnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnhSystem::MyAabnhSystem
  end

end
