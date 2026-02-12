class MyAcvnvSystem::MyAcvnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnvSystem::MyAcvnvSystem
  end

end
