class MyAcnrkSystem::MyAcnrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrkSystem::MyAcnrkSystem
  end

end
