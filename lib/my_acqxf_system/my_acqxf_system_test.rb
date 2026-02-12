class MyAcqxfSystem::MyAcqxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxfSystem::MyAcqxfSystem
  end

end
