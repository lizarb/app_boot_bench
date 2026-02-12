class MyAcgvnSystem::MyAcgvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvnSystem::MyAcgvnSystem
  end

end
