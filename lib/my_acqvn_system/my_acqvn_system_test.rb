class MyAcqvnSystem::MyAcqvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvnSystem::MyAcqvnSystem
  end

end
