class MyAbvxlSystem::MyAbvxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxlSystem::MyAbvxlSystem
  end

end
