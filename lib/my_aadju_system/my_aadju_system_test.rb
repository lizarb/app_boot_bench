class MyAadjuSystem::MyAadjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjuSystem::MyAadjuSystem
  end

end
