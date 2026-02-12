class MyAbwgwSystem::MyAbwgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgwSystem::MyAbwgwSystem
  end

end
