class MyAcdvgSystem::MyAcdvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvgSystem::MyAcdvgSystem
  end

end
