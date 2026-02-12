class MyAbvrgSystem::MyAbvrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrgSystem::MyAbvrgSystem
  end

end
