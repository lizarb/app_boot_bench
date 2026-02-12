class MyAamvgSystem::MyAamvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvgSystem::MyAamvgSystem
  end

end
