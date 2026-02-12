class MyAcmcbSystem::MyAcmcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmcbSystem::MyAcmcbSystem
  end

end
