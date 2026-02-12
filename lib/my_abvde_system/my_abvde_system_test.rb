class MyAbvdeSystem::MyAbvdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdeSystem::MyAbvdeSystem
  end

end
