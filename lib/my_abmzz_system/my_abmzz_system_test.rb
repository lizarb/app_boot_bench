class MyAbmzzSystem::MyAbmzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzzSystem::MyAbmzzSystem
  end

end
