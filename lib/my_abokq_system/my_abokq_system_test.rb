class MyAbokqSystem::MyAbokqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokqSystem::MyAbokqSystem
  end

end
