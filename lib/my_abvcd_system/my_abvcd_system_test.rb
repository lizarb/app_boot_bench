class MyAbvcdSystem::MyAbvcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcdSystem::MyAbvcdSystem
  end

end
