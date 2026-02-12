class MyAcspuSystem::MyAcspuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspuSystem::MyAcspuSystem
  end

end
