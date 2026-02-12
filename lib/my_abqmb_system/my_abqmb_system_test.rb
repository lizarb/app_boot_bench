class MyAbqmbSystem::MyAbqmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmbSystem::MyAbqmbSystem
  end

end
