class MyAbqykSystem::MyAbqykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqykSystem::MyAbqykSystem
  end

end
