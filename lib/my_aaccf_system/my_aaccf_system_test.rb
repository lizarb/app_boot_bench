class MyAaccfSystem::MyAaccfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccfSystem::MyAaccfSystem
  end

end
