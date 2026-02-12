class MyAbwdmSystem::MyAbwdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdmSystem::MyAbwdmSystem
  end

end
