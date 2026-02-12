class MyAbiqgSystem::MyAbiqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqgSystem::MyAbiqgSystem
  end

end
