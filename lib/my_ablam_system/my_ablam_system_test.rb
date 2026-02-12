class MyAblamSystem::MyAblamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblamSystem::MyAblamSystem
  end

end
