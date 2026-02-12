class MyAcfkfSystem::MyAcfkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkfSystem::MyAcfkfSystem
  end

end
