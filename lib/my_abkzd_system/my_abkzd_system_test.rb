class MyAbkzdSystem::MyAbkzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzdSystem::MyAbkzdSystem
  end

end
