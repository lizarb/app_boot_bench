class MyAcewuSystem::MyAcewuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewuSystem::MyAcewuSystem
  end

end
