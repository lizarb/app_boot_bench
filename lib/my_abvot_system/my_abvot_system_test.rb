class MyAbvotSystem::MyAbvotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvotSystem::MyAbvotSystem
  end

end
