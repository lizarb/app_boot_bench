class MyAadqaSystem::MyAadqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqaSystem::MyAadqaSystem
  end

end
