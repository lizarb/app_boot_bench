class MyAcjbmSystem::MyAcjbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbmSystem::MyAcjbmSystem
  end

end
