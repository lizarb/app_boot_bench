class MyAadrrSystem::MyAadrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrrSystem::MyAadrrSystem
  end

end
