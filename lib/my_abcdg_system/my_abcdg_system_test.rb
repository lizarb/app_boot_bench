class MyAbcdgSystem::MyAbcdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdgSystem::MyAbcdgSystem
  end

end
