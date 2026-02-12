class MyAcnbrSystem::MyAcnbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbrSystem::MyAcnbrSystem
  end

end
