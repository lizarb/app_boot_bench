class MyAcbvnSystem::MyAcbvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvnSystem::MyAcbvnSystem
  end

end
