class MyAcmefSystem::MyAcmefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmefSystem::MyAcmefSystem
  end

end
