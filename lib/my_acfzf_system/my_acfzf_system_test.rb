class MyAcfzfSystem::MyAcfzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzfSystem::MyAcfzfSystem
  end

end
