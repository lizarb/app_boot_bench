class MyAbvbiSystem::MyAbvbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbiSystem::MyAbvbiSystem
  end

end
