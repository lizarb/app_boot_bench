class MyAahssSystem::MyAahssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahssSystem::MyAahssSystem
  end

end
