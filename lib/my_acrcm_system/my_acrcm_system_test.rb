class MyAcrcmSystem::MyAcrcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcmSystem::MyAcrcmSystem
  end

end
