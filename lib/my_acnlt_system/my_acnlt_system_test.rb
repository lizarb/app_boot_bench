class MyAcnltSystem::MyAcnltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnltSystem::MyAcnltSystem
  end

end
