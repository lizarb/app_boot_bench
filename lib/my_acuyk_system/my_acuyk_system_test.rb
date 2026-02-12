class MyAcuykSystem::MyAcuykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuykSystem::MyAcuykSystem
  end

end
