class MyAbqcrSystem::MyAbqcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcrSystem::MyAbqcrSystem
  end

end
