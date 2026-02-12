class MyAcmgwSystem::MyAcmgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgwSystem::MyAcmgwSystem
  end

end
