class MyAbvpwSystem::MyAbvpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpwSystem::MyAbvpwSystem
  end

end
