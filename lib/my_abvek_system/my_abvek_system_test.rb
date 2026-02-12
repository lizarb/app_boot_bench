class MyAbvekSystem::MyAbvekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvekSystem::MyAbvekSystem
  end

end
