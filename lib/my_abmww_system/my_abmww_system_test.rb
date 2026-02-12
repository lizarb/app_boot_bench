class MyAbmwwSystem::MyAbmwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwwSystem::MyAbmwwSystem
  end

end
