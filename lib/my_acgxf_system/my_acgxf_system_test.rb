class MyAcgxfSystem::MyAcgxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxfSystem::MyAcgxfSystem
  end

end
