class MyAbewgSystem::MyAbewgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewgSystem::MyAbewgSystem
  end

end
