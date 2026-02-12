class MyAbvggSystem::MyAbvggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvggSystem::MyAbvggSystem
  end

end
