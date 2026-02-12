class MyAcnztSystem::MyAcnztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnztSystem::MyAcnztSystem
  end

end
