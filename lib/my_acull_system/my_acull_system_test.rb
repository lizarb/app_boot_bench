class MyAcullSystem::MyAcullSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcullSystem::MyAcullSystem
  end

end
