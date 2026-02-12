class MyAcewmSystem::MyAcewmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewmSystem::MyAcewmSystem
  end

end
