class MyAcfvnSystem::MyAcfvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvnSystem::MyAcfvnSystem
  end

end
