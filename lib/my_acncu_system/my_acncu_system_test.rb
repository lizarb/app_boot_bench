class MyAcncuSystem::MyAcncuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcncuSystem::MyAcncuSystem
  end

end
