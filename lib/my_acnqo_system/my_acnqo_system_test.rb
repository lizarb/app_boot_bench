class MyAcnqoSystem::MyAcnqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqoSystem::MyAcnqoSystem
  end

end
