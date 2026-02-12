class MyAahfsSystem::MyAahfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfsSystem::MyAahfsSystem
  end

end
