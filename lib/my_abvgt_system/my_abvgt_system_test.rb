class MyAbvgtSystem::MyAbvgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgtSystem::MyAbvgtSystem
  end

end
