class MyAcvvnSystem::MyAcvvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvnSystem::MyAcvvnSystem
  end

end
