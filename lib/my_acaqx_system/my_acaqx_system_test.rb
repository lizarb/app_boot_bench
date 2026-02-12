class MyAcaqxSystem::MyAcaqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqxSystem::MyAcaqxSystem
  end

end
