class MyAcacuSystem::MyAcacuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcacuSystem::MyAcacuSystem
  end

end
