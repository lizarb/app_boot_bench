class MyAaetfSystem::MyAaetfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetfSystem::MyAaetfSystem
  end

end
