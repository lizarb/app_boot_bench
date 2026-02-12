class MyAcktfSystem::MyAcktfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktfSystem::MyAcktfSystem
  end

end
