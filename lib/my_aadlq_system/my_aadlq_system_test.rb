class MyAadlqSystem::MyAadlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlqSystem::MyAadlqSystem
  end

end
