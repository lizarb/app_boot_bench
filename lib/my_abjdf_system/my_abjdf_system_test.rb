class MyAbjdfSystem::MyAbjdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdfSystem::MyAbjdfSystem
  end

end
