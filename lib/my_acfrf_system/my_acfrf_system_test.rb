class MyAcfrfSystem::MyAcfrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrfSystem::MyAcfrfSystem
  end

end
