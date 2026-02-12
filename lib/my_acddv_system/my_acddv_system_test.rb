class MyAcddvSystem::MyAcddvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddvSystem::MyAcddvSystem
  end

end
