class MyAcjqgSystem::MyAcjqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqgSystem::MyAcjqgSystem
  end

end
