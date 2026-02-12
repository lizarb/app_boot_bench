class MyAbmwvSystem::MyAbmwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwvSystem::MyAbmwvSystem
  end

end
