class MyAcvvgSystem::MyAcvvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvgSystem::MyAcvvgSystem
  end

end
