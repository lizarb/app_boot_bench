class MyAcntfSystem::MyAcntfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntfSystem::MyAcntfSystem
  end

end
