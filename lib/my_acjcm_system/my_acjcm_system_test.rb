class MyAcjcmSystem::MyAcjcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcmSystem::MyAcjcmSystem
  end

end
