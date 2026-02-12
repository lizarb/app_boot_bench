class MyAbsjsSystem::MyAbsjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjsSystem::MyAbsjsSystem
  end

end
