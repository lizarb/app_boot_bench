class MyAbqcdSystem::MyAbqcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcdSystem::MyAbqcdSystem
  end

end
