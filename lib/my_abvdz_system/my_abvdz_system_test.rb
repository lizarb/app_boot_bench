class MyAbvdzSystem::MyAbvdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdzSystem::MyAbvdzSystem
  end

end
