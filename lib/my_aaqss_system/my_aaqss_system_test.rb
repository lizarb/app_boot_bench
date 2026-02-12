class MyAaqssSystem::MyAaqssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqssSystem::MyAaqssSystem
  end

end
