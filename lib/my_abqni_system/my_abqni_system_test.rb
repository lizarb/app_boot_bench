class MyAbqniSystem::MyAbqniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqniSystem::MyAbqniSystem
  end

end
