class MyAcqetSystem::MyAcqetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqetSystem::MyAcqetSystem
  end

end
