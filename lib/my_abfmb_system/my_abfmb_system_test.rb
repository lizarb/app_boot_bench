class MyAbfmbSystem::MyAbfmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmbSystem::MyAbfmbSystem
  end

end
