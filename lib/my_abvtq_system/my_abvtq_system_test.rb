class MyAbvtqSystem::MyAbvtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtqSystem::MyAbvtqSystem
  end

end
