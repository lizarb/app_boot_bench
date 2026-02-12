class MyAcmkwSystem::MyAcmkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkwSystem::MyAcmkwSystem
  end

end
