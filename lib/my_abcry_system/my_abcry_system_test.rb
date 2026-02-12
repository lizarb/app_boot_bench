class MyAbcrySystem::MyAbcrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrySystem::MyAbcrySystem
  end

end
