class MyAalssSystem::MyAalssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalssSystem::MyAalssSystem
  end

end
