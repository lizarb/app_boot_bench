class MyAahtkSystem::MyAahtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtkSystem::MyAahtkSystem
  end

end
