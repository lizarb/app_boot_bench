class MyAbpmbSystem::MyAbpmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmbSystem::MyAbpmbSystem
  end

end
