class MyAbicgSystem::MyAbicgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbicgSystem::MyAbicgSystem
  end

end
