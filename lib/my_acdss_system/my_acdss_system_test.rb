class MyAcdssSystem::MyAcdssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdssSystem::MyAcdssSystem
  end

end
