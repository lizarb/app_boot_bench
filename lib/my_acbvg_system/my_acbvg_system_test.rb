class MyAcbvgSystem::MyAcbvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvgSystem::MyAcbvgSystem
  end

end
