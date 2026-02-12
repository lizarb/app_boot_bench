class MyAcmvvSystem::MyAcmvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvvSystem::MyAcmvvSystem
  end

end
