class MyAcuxsSystem::MyAcuxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxsSystem::MyAcuxsSystem
  end

end
