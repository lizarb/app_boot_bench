class MyAbqftSystem::MyAbqftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqftSystem::MyAbqftSystem
  end

end
