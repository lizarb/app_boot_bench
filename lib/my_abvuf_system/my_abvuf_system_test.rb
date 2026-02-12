class MyAbvufSystem::MyAbvufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvufSystem::MyAbvufSystem
  end

end
