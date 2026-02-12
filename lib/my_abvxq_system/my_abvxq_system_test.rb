class MyAbvxqSystem::MyAbvxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxqSystem::MyAbvxqSystem
  end

end
