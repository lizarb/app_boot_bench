class MyAahtnSystem::MyAahtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtnSystem::MyAahtnSystem
  end

end
