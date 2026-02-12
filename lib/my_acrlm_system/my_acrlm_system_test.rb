class MyAcrlmSystem::MyAcrlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlmSystem::MyAcrlmSystem
  end

end
