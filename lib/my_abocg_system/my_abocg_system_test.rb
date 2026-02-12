class MyAbocgSystem::MyAbocgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocgSystem::MyAbocgSystem
  end

end
