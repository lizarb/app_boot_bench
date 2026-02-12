class MyAcamhSystem::MyAcamhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamhSystem::MyAcamhSystem
  end

end
