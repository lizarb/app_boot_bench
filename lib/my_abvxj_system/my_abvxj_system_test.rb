class MyAbvxjSystem::MyAbvxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxjSystem::MyAbvxjSystem
  end

end
