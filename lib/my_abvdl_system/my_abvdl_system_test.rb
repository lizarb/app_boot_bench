class MyAbvdlSystem::MyAbvdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdlSystem::MyAbvdlSystem
  end

end
