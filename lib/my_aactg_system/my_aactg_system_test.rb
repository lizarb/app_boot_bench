class MyAactgSystem::MyAactgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactgSystem::MyAactgSystem
  end

end
