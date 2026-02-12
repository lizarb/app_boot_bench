class MyAcovbSystem::MyAcovbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovbSystem::MyAcovbSystem
  end

end
