class MyAbvxdSystem::MyAbvxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxdSystem::MyAbvxdSystem
  end

end
