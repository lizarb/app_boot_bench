class MyAcfjmSystem::MyAcfjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjmSystem::MyAcfjmSystem
  end

end
