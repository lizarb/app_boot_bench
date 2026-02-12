class MyAacvgSystem::MyAacvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvgSystem::MyAacvgSystem
  end

end
