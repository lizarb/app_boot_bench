class MyAcmcwSystem::MyAcmcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmcwSystem::MyAcmcwSystem
  end

end
