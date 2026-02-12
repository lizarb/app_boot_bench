class MyAcnchSystem::MyAcnchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnchSystem::MyAcnchSystem
  end

end
