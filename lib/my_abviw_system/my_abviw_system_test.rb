class MyAbviwSystem::MyAbviwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbviwSystem::MyAbviwSystem
  end

end
