class MyAcudeSystem::MyAcudeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudeSystem::MyAcudeSystem
  end

end
