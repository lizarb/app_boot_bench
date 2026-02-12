class MyAbfssSystem::MyAbfssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfssSystem::MyAbfssSystem
  end

end
