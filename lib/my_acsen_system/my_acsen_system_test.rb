class MyAcsenSystem::MyAcsenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsenSystem::MyAcsenSystem
  end

end
