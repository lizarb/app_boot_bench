class MyAbvzbSystem::MyAbvzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzbSystem::MyAbvzbSystem
  end

end
