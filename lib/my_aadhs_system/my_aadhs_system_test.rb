class MyAadhsSystem::MyAadhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhsSystem::MyAadhsSystem
  end

end
