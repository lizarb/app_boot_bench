class MyAbvxwSystem::MyAbvxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxwSystem::MyAbvxwSystem
  end

end
