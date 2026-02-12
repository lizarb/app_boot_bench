class MyAcefhSystem::MyAcefhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefhSystem::MyAcefhSystem
  end

end
