class MyAazisSystem::MyAazisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazisSystem::MyAazisSystem
  end

end
