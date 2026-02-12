class MyAcrmfSystem::MyAcrmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmfSystem::MyAcrmfSystem
  end

end
