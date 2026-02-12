class MyAcfvgSystem::MyAcfvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvgSystem::MyAcfvgSystem
  end

end
