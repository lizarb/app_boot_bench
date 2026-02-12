class MyAadgcSystem::MyAadgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgcSystem::MyAadgcSystem
  end

end
