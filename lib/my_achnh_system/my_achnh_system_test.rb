class MyAchnhSystem::MyAchnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnhSystem::MyAchnhSystem
  end

end
