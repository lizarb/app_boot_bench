class MyAcnwsSystem::MyAcnwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwsSystem::MyAcnwsSystem
  end

end
