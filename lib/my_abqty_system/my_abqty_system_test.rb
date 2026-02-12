class MyAbqtySystem::MyAbqtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtySystem::MyAbqtySystem
  end

end
