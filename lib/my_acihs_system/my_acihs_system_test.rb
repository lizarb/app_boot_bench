class MyAcihsSystem::MyAcihsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihsSystem::MyAcihsSystem
  end

end
