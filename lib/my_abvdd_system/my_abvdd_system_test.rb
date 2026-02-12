class MyAbvddSystem::MyAbvddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvddSystem::MyAbvddSystem
  end

end
