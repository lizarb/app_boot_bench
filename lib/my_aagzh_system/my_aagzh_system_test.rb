class MyAagzhSystem::MyAagzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzhSystem::MyAagzhSystem
  end

end
