class MyAbarsSystem::MyAbarsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarsSystem::MyAbarsSystem
  end

end
