class MyAbmkwSystem::MyAbmkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkwSystem::MyAbmkwSystem
  end

end
