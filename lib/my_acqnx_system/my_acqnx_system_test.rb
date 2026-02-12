class MyAcqnxSystem::MyAcqnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnxSystem::MyAcqnxSystem
  end

end
