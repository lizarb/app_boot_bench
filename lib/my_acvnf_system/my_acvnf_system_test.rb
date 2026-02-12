class MyAcvnfSystem::MyAcvnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnfSystem::MyAcvnfSystem
  end

end
