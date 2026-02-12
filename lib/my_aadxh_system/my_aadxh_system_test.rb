class MyAadxhSystem::MyAadxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxhSystem::MyAadxhSystem
  end

end
