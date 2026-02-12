class MyAbbjsSystem::MyAbbjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjsSystem::MyAbbjsSystem
  end

end
