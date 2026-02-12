class MyAbhlgSystem::MyAbhlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlgSystem::MyAbhlgSystem
  end

end
