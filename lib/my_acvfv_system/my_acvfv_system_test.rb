class MyAcvfvSystem::MyAcvfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfvSystem::MyAcvfvSystem
  end

end
