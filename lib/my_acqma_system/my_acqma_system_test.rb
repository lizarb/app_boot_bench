class MyAcqmaSystem::MyAcqmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmaSystem::MyAcqmaSystem
  end

end
