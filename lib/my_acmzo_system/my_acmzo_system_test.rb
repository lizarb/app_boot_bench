class MyAcmzoSystem::MyAcmzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzoSystem::MyAcmzoSystem
  end

end
