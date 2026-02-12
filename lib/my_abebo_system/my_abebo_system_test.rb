class MyAbeboSystem::MyAbeboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeboSystem::MyAbeboSystem
  end

end
