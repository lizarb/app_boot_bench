class MyAbhizSystem::MyAbhizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhizSystem::MyAbhizSystem
  end

end
