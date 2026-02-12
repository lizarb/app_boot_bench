class MyAbjssSystem::MyAbjssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjssSystem::MyAbjssSystem
  end

end
