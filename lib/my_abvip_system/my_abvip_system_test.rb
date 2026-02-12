class MyAbvipSystem::MyAbvipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvipSystem::MyAbvipSystem
  end

end
