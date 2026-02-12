class MyAbfbgSystem::MyAbfbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbgSystem::MyAbfbgSystem
  end

end
