class MyAahmlSystem::MyAahmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmlSystem::MyAahmlSystem
  end

end
