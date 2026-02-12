class MyAadpiSystem::MyAadpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpiSystem::MyAadpiSystem
  end

end
