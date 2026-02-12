class MyAbuxsSystem::MyAbuxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxsSystem::MyAbuxsSystem
  end

end
