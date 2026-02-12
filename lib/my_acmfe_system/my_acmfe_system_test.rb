class MyAcmfeSystem::MyAcmfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfeSystem::MyAcmfeSystem
  end

end
