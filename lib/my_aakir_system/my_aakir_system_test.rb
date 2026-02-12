class MyAakirSystem::MyAakirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakirSystem::MyAakirSystem
  end

end
