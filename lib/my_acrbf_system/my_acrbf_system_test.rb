class MyAcrbfSystem::MyAcrbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbfSystem::MyAcrbfSystem
  end

end
