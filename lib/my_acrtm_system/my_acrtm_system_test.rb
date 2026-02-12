class MyAcrtmSystem::MyAcrtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtmSystem::MyAcrtmSystem
  end

end
