class MyAcaedSystem::MyAcaedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaedSystem::MyAcaedSystem
  end

end
