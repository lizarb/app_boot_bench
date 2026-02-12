class MyAbpojSystem::MyAbpojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpojSystem::MyAbpojSystem
  end

end
