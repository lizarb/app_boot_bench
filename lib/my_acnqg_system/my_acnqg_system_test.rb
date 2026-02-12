class MyAcnqgSystem::MyAcnqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqgSystem::MyAcnqgSystem
  end

end
