class MyAbegnSystem::MyAbegnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegnSystem::MyAbegnSystem
  end

end
