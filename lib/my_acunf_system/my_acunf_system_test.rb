class MyAcunfSystem::MyAcunfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunfSystem::MyAcunfSystem
  end

end
