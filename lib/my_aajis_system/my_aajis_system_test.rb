class MyAajisSystem::MyAajisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajisSystem::MyAajisSystem
  end

end
