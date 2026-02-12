class MyAbzhgSystem::MyAbzhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhgSystem::MyAbzhgSystem
  end

end
