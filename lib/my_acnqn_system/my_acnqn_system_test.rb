class MyAcnqnSystem::MyAcnqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqnSystem::MyAcnqnSystem
  end

end
