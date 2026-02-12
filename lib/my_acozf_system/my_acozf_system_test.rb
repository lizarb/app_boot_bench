class MyAcozfSystem::MyAcozfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozfSystem::MyAcozfSystem
  end

end
