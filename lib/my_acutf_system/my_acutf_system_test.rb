class MyAcutfSystem::MyAcutfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutfSystem::MyAcutfSystem
  end

end
