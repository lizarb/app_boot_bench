class MyAcaykSystem::MyAcaykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaykSystem::MyAcaykSystem
  end

end
