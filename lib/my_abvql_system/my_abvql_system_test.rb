class MyAbvqlSystem::MyAbvqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqlSystem::MyAbvqlSystem
  end

end
