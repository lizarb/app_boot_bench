class MyAcegmSystem::MyAcegmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegmSystem::MyAcegmSystem
  end

end
