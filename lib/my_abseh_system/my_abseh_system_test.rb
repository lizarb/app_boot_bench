class MyAbsehSystem::MyAbsehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsehSystem::MyAbsehSystem
  end

end
