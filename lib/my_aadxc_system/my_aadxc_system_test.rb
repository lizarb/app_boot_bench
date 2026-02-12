class MyAadxcSystem::MyAadxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxcSystem::MyAadxcSystem
  end

end
