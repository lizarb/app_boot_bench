class MyAcvtfSystem::MyAcvtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtfSystem::MyAcvtfSystem
  end

end
