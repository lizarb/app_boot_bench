class MyAcqedSystem::MyAcqedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqedSystem::MyAcqedSystem
  end

end
