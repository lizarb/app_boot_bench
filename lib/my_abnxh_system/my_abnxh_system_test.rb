class MyAbnxhSystem::MyAbnxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxhSystem::MyAbnxhSystem
  end

end
