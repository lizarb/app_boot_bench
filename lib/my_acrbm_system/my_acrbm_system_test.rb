class MyAcrbmSystem::MyAcrbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbmSystem::MyAcrbmSystem
  end

end
