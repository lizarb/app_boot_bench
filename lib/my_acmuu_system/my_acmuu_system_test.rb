class MyAcmuuSystem::MyAcmuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmuuSystem::MyAcmuuSystem
  end

end
