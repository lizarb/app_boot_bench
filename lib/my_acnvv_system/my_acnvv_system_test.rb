class MyAcnvvSystem::MyAcnvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvvSystem::MyAcnvvSystem
  end

end
