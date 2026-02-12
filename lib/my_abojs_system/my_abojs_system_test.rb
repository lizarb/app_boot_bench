class MyAbojsSystem::MyAbojsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojsSystem::MyAbojsSystem
  end

end
