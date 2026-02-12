class MyAcdjnSystem::MyAcdjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjnSystem::MyAcdjnSystem
  end

end
