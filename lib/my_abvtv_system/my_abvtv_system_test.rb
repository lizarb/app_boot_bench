class MyAbvtvSystem::MyAbvtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtvSystem::MyAbvtvSystem
  end

end
