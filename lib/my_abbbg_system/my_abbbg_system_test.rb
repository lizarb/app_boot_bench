class MyAbbbgSystem::MyAbbbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbgSystem::MyAbbbgSystem
  end

end
