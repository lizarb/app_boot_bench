class MyAbshmSystem::MyAbshmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshmSystem::MyAbshmSystem
  end

end
