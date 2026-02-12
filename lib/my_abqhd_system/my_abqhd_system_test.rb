class MyAbqhdSystem::MyAbqhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhdSystem::MyAbqhdSystem
  end

end
