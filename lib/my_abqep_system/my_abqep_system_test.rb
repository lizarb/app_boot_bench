class MyAbqepSystem::MyAbqepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqepSystem::MyAbqepSystem
  end

end
