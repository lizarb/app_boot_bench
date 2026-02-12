class MyAcmvwSystem::MyAcmvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvwSystem::MyAcmvwSystem
  end

end
