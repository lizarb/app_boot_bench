class MyAcswmSystem::MyAcswmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswmSystem::MyAcswmSystem
  end

end
