class MyAcaljSystem::MyAcaljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaljSystem::MyAcaljSystem
  end

end
