class MyAbmvwSystem::MyAbmvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvwSystem::MyAbmvwSystem
  end

end
