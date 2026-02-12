class MyAcnmaSystem::MyAcnmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmaSystem::MyAcnmaSystem
  end

end
