class MyAbgdmSystem::MyAbgdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdmSystem::MyAbgdmSystem
  end

end
