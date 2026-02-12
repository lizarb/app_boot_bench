class MyAahqqSystem::MyAahqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqqSystem::MyAahqqSystem
  end

end
