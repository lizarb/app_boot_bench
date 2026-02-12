class MyAcsvfSystem::MyAcsvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvfSystem::MyAcsvfSystem
  end

end
