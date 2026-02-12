class MyAbhlsSystem::MyAbhlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlsSystem::MyAbhlsSystem
  end

end
