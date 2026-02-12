class MyAbvooSystem::MyAbvooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvooSystem::MyAbvooSystem
  end

end
