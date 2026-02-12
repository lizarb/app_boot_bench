class MyAbaykSystem::MyAbaykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaykSystem::MyAbaykSystem
  end

end
