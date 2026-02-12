class MyAbvwnSystem::MyAbvwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwnSystem::MyAbvwnSystem
  end

end
