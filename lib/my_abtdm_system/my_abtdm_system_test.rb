class MyAbtdmSystem::MyAbtdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdmSystem::MyAbtdmSystem
  end

end
