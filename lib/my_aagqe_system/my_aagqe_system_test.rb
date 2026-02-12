class MyAagqeSystem::MyAagqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagqeSystem::MyAagqeSystem
  end

end
