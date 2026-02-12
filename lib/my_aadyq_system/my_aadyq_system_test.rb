class MyAadyqSystem::MyAadyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadyqSystem::MyAadyqSystem
  end

end
