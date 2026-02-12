class MyAcatfSystem::MyAcatfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatfSystem::MyAcatfSystem
  end

end
