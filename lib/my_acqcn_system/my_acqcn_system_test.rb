class MyAcqcnSystem::MyAcqcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcnSystem::MyAcqcnSystem
  end

end
