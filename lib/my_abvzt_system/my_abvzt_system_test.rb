class MyAbvztSystem::MyAbvztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvztSystem::MyAbvztSystem
  end

end
