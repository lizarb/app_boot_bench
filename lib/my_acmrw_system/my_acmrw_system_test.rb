class MyAcmrwSystem::MyAcmrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrwSystem::MyAcmrwSystem
  end

end
