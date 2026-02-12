class MyAcnnuSystem::MyAcnnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnuSystem::MyAcnnuSystem
  end

end
