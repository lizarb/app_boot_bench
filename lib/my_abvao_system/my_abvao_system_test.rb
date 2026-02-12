class MyAbvaoSystem::MyAbvaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvaoSystem::MyAbvaoSystem
  end

end
