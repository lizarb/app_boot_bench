class MyAbrstSystem::MyAbrstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrstSystem::MyAbrstSystem
  end

end
