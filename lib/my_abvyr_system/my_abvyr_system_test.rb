class MyAbvyrSystem::MyAbvyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvyrSystem::MyAbvyrSystem
  end

end
