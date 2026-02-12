class MyAcnshSystem::MyAcnshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnshSystem::MyAcnshSystem
  end

end
