class MyAbmqqSystem::MyAbmqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqqSystem::MyAbmqqSystem
  end

end
