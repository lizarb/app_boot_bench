class MyAbvlwSystem::MyAbvlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvlwSystem::MyAbvlwSystem
  end

end
