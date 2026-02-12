class MyAcvdmSystem::MyAcvdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdmSystem::MyAcvdmSystem
  end

end
