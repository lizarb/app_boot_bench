class MyAcujgSystem::MyAcujgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujgSystem::MyAcujgSystem
  end

end
