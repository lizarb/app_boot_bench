class MyAcovvSystem::MyAcovvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovvSystem::MyAcovvSystem
  end

end
