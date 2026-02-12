class MyAcqssSystem::MyAcqssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqssSystem::MyAcqssSystem
  end

end
