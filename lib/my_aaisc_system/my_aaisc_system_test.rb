class MyAaiscSystem::MyAaiscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiscSystem::MyAaiscSystem
  end

end
