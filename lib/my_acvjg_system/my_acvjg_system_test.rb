class MyAcvjgSystem::MyAcvjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjgSystem::MyAcvjgSystem
  end

end
