class MyAcfhfSystem::MyAcfhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhfSystem::MyAcfhfSystem
  end

end
