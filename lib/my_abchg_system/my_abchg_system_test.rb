class MyAbchgSystem::MyAbchgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchgSystem::MyAbchgSystem
  end

end
