class MyAcllmSystem::MyAcllmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllmSystem::MyAcllmSystem
  end

end
