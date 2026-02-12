class MyAatlgSystem::MyAatlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlgSystem::MyAatlgSystem
  end

end
