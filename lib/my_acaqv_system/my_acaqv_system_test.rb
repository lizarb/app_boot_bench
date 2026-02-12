class MyAcaqvSystem::MyAcaqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqvSystem::MyAcaqvSystem
  end

end
