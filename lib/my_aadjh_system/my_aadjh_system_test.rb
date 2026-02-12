class MyAadjhSystem::MyAadjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjhSystem::MyAadjhSystem
  end

end
