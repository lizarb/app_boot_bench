class MyAbzijSystem::MyAbzijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzijSystem::MyAbzijSystem
  end

end
