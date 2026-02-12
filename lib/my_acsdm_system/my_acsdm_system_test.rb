class MyAcsdmSystem::MyAcsdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdmSystem::MyAcsdmSystem
  end

end
