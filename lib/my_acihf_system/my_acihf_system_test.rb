class MyAcihfSystem::MyAcihfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihfSystem::MyAcihfSystem
  end

end
