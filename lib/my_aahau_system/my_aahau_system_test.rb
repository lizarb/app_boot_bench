class MyAahauSystem::MyAahauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahauSystem::MyAahauSystem
  end

end
