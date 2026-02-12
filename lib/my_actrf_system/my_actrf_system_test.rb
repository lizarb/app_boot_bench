class MyActrfSystem::MyActrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrfSystem::MyActrfSystem
  end

end
