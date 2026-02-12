class MyAadsjSystem::MyAadsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadsjSystem::MyAadsjSystem
  end

end
