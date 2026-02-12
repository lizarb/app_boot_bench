class MyAcjykSystem::MyAcjykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjykSystem::MyAcjykSystem
  end

end
