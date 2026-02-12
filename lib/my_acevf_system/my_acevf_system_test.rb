class MyAcevfSystem::MyAcevfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevfSystem::MyAcevfSystem
  end

end
