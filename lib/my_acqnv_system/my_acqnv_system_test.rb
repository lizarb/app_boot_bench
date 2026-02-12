class MyAcqnvSystem::MyAcqnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnvSystem::MyAcqnvSystem
  end

end
