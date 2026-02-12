class MyAcovhSystem::MyAcovhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovhSystem::MyAcovhSystem
  end

end
