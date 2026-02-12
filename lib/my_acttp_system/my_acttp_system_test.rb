class MyActtpSystem::MyActtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtpSystem::MyActtpSystem
  end

end
