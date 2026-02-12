class MyAcoskSystem::MyAcoskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoskSystem::MyAcoskSystem
  end

end
