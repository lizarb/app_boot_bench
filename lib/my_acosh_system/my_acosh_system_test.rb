class MyAcoshSystem::MyAcoshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoshSystem::MyAcoshSystem
  end

end
