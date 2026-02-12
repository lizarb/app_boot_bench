class MyAcnvaSystem::MyAcnvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvaSystem::MyAcnvaSystem
  end

end
