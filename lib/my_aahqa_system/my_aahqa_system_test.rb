class MyAahqaSystem::MyAahqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqaSystem::MyAahqaSystem
  end

end
