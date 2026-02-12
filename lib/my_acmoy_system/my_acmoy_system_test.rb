class MyAcmoySystem::MyAcmoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmoySystem::MyAcmoySystem
  end

end
