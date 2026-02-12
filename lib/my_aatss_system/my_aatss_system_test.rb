class MyAatssSystem::MyAatssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatssSystem::MyAatssSystem
  end

end
