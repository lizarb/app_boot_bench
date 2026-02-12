class MyAbllgSystem::MyAbllgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllgSystem::MyAbllgSystem
  end

end
