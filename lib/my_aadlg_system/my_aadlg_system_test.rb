class MyAadlgSystem::MyAadlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlgSystem::MyAadlgSystem
  end

end
