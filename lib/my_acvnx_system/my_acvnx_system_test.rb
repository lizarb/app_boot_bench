class MyAcvnxSystem::MyAcvnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnxSystem::MyAcvnxSystem
  end

end
