class MyAbofwSystem::MyAbofwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofwSystem::MyAbofwSystem
  end

end
