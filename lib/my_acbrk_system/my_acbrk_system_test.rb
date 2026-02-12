class MyAcbrkSystem::MyAcbrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrkSystem::MyAcbrkSystem
  end

end
