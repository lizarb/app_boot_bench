class MyAcvykSystem::MyAcvykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvykSystem::MyAcvykSystem
  end

end
