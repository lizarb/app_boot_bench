class MyAbobgSystem::MyAbobgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobgSystem::MyAbobgSystem
  end

end
