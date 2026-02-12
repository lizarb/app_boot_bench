class MyAbqnoSystem::MyAbqnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnoSystem::MyAbqnoSystem
  end

end
