class MyAbqeiSystem::MyAbqeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqeiSystem::MyAbqeiSystem
  end

end
