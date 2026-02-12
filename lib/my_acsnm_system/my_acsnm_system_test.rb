class MyAcsnmSystem::MyAcsnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnmSystem::MyAcsnmSystem
  end

end
