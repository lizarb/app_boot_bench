class MyAazssSystem::MyAazssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazssSystem::MyAazssSystem
  end

end
