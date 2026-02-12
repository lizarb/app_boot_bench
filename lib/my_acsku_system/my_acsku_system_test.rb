class MyAcskuSystem::MyAcskuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskuSystem::MyAcskuSystem
  end

end
