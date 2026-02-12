class MyAbvvxSystem::MyAbvvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvxSystem::MyAbvvxSystem
  end

end
