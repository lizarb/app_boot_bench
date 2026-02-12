class MyAcrtfSystem::MyAcrtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtfSystem::MyAcrtfSystem
  end

end
