class MyAcimfSystem::MyAcimfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimfSystem::MyAcimfSystem
  end

end
