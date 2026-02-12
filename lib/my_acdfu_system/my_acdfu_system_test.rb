class MyAcdfuSystem::MyAcdfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfuSystem::MyAcdfuSystem
  end

end
