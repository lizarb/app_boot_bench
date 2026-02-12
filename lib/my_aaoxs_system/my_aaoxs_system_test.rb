class MyAaoxsSystem::MyAaoxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxsSystem::MyAaoxsSystem
  end

end
