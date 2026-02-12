class MyAbmvgSystem::MyAbmvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvgSystem::MyAbmvgSystem
  end

end
