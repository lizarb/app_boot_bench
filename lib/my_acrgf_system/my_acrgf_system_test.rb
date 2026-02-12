class MyAcrgfSystem::MyAcrgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgfSystem::MyAcrgfSystem
  end

end
