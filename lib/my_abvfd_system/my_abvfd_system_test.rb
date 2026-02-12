class MyAbvfdSystem::MyAbvfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfdSystem::MyAbvfdSystem
  end

end
