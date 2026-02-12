class MyAahagSystem::MyAahagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahagSystem::MyAahagSystem
  end

end
