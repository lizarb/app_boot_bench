class MyAcvhvSystem::MyAcvhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhvSystem::MyAcvhvSystem
  end

end
