class MyAbmrwSystem::MyAbmrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrwSystem::MyAbmrwSystem
  end

end
