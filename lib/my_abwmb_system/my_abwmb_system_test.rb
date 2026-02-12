class MyAbwmbSystem::MyAbwmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmbSystem::MyAbwmbSystem
  end

end
