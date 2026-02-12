class MyAcnvnSystem::MyAcnvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvnSystem::MyAcnvnSystem
  end

end
