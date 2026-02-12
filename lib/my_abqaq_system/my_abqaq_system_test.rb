class MyAbqaqSystem::MyAbqaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqaqSystem::MyAbqaqSystem
  end

end
