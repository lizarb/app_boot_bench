class MyAcmieSystem::MyAcmieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmieSystem::MyAcmieSystem
  end

end
