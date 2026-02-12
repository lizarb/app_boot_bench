class MyAbvltSystem::MyAbvltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvltSystem::MyAbvltSystem
  end

end
