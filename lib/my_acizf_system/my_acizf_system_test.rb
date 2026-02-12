class MyAcizfSystem::MyAcizfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizfSystem::MyAcizfSystem
  end

end
