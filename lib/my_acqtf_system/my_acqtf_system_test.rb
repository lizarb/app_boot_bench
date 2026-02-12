class MyAcqtfSystem::MyAcqtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtfSystem::MyAcqtfSystem
  end

end
