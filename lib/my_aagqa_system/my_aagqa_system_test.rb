class MyAagqaSystem::MyAagqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagqaSystem::MyAagqaSystem
  end

end
