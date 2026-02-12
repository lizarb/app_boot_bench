class MyAcqvgSystem::MyAcqvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvgSystem::MyAcqvgSystem
  end

end
