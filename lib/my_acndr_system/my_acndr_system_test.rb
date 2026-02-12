class MyAcndrSystem::MyAcndrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndrSystem::MyAcndrSystem
  end

end
