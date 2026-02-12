class MyAcmcvSystem::MyAcmcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmcvSystem::MyAcmcvSystem
  end

end
