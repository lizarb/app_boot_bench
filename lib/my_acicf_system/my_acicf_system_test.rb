class MyAcicfSystem::MyAcicfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicfSystem::MyAcicfSystem
  end

end
