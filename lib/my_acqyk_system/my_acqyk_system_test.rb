class MyAcqykSystem::MyAcqykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqykSystem::MyAcqykSystem
  end

end
