class MyAaupfSystem::MyAaupfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupfSystem::MyAaupfSystem
  end

end
