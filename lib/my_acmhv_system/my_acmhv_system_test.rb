class MyAcmhvSystem::MyAcmhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhvSystem::MyAcmhvSystem
  end

end
