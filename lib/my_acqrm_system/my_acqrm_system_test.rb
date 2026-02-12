class MyAcqrmSystem::MyAcqrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrmSystem::MyAcqrmSystem
  end

end
