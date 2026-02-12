class MyAclevSystem::MyAclevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclevSystem::MyAclevSystem
  end

end
