class MyAcjvgSystem::MyAcjvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvgSystem::MyAcjvgSystem
  end

end
