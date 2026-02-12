class MyAcnvgSystem::MyAcnvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvgSystem::MyAcnvgSystem
  end

end
