class MyAcsvuSystem::MyAcsvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvuSystem::MyAcsvuSystem
  end

end
