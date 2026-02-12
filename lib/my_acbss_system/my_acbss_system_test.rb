class MyAcbssSystem::MyAcbssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbssSystem::MyAcbssSystem
  end

end
