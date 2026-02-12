class MyAahbbSystem::MyAahbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbbSystem::MyAahbbSystem
  end

end
