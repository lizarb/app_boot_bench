class MyAahzaSystem::MyAahzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahzaSystem::MyAahzaSystem
  end

end
