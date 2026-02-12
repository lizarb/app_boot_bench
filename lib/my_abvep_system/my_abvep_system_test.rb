class MyAbvepSystem::MyAbvepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvepSystem::MyAbvepSystem
  end

end
