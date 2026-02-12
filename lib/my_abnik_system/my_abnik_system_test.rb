class MyAbnikSystem::MyAbnikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnikSystem::MyAbnikSystem
  end

end
