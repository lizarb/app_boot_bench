class MyAazbfSystem::MyAazbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbfSystem::MyAazbfSystem
  end

end
