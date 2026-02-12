class MyAcevhSystem::MyAcevhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevhSystem::MyAcevhSystem
  end

end
