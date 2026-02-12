class MyAcqltSystem::MyAcqltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqltSystem::MyAcqltSystem
  end

end
