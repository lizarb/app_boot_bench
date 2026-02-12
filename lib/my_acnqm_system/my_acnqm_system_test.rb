class MyAcnqmSystem::MyAcnqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqmSystem::MyAcnqmSystem
  end

end
