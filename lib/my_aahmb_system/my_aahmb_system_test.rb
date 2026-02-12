class MyAahmbSystem::MyAahmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmbSystem::MyAahmbSystem
  end

end
