class MyAcissSystem::MyAcissSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcissSystem::MyAcissSystem
  end

end
