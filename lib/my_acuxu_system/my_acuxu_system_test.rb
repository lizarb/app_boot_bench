class MyAcuxuSystem::MyAcuxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxuSystem::MyAcuxuSystem
  end

end
