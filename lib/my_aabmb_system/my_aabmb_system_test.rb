class MyAabmbSystem::MyAabmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmbSystem::MyAabmbSystem
  end

end
