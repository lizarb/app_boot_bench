class MyAbvlqSystem::MyAbvlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvlqSystem::MyAbvlqSystem
  end

end
