class MyAcbznSystem::MyAcbznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbznSystem::MyAcbznSystem
  end

end
