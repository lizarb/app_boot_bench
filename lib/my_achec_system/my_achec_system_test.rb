class MyAchecSystem::MyAchecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchecSystem::MyAchecSystem
  end

end
