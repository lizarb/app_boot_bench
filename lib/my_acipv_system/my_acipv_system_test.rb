class MyAcipvSystem::MyAcipvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipvSystem::MyAcipvSystem
  end

end
