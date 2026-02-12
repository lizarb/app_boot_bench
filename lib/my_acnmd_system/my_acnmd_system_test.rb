class MyAcnmdSystem::MyAcnmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmdSystem::MyAcnmdSystem
  end

end
