class MyAcibhSystem::MyAcibhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibhSystem::MyAcibhSystem
  end

end
