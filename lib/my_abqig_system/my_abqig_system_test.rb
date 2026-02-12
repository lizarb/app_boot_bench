class MyAbqigSystem::MyAbqigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqigSystem::MyAbqigSystem
  end

end
