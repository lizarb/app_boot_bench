class MyAbvygSystem::MyAbvygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvygSystem::MyAbvygSystem
  end

end
