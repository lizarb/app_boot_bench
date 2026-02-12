class MyAbzmbSystem::MyAbzmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmbSystem::MyAbzmbSystem
  end

end
