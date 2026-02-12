class MyAcvqnSystem::MyAcvqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqnSystem::MyAcvqnSystem
  end

end
