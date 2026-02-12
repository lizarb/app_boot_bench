class MyAbqanSystem::MyAbqanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqanSystem::MyAbqanSystem
  end

end
