class MyAbohqSystem::MyAbohqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohqSystem::MyAbohqSystem
  end

end
