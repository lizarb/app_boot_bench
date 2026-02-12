class MyAcqnfSystem::MyAcqnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnfSystem::MyAcqnfSystem
  end

end
