class MyAcvssSystem::MyAcvssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvssSystem::MyAcvssSystem
  end

end
