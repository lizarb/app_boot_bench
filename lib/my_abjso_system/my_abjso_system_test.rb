class MyAbjsoSystem::MyAbjsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjsoSystem::MyAbjsoSystem
  end

end
