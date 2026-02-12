class MyAcobfSystem::MyAcobfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobfSystem::MyAcobfSystem
  end

end
