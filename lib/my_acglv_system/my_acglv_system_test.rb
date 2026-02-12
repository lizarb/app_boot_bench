class MyAcglvSystem::MyAcglvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglvSystem::MyAcglvSystem
  end

end
