class MyAagtfSystem::MyAagtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtfSystem::MyAagtfSystem
  end

end
