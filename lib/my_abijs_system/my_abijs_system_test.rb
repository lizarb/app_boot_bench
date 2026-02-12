class MyAbijsSystem::MyAbijsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijsSystem::MyAbijsSystem
  end

end
