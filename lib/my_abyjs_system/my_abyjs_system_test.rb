class MyAbyjsSystem::MyAbyjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyjsSystem::MyAbyjsSystem
  end

end
