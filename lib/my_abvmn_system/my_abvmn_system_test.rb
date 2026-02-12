class MyAbvmnSystem::MyAbvmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmnSystem::MyAbvmnSystem
  end

end
