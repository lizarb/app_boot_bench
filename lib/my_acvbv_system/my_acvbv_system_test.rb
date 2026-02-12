class MyAcvbvSystem::MyAcvbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbvSystem::MyAcvbvSystem
  end

end
