class MyAadykSystem::MyAadykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadykSystem::MyAadykSystem
  end

end
