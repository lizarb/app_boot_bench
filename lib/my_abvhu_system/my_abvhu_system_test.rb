class MyAbvhuSystem::MyAbvhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhuSystem::MyAbvhuSystem
  end

end
