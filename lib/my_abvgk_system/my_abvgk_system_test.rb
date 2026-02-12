class MyAbvgkSystem::MyAbvgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgkSystem::MyAbvgkSystem
  end

end
