class MyAcazsSystem::MyAcazsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazsSystem::MyAcazsSystem
  end

end
