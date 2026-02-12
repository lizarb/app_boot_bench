class MyAcuagSystem::MyAcuagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuagSystem::MyAcuagSystem
  end

end
