class MyAbkcgSystem::MyAbkcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcgSystem::MyAbkcgSystem
  end

end
