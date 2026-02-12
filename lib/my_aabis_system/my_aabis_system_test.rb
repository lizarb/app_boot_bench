class MyAabisSystem::MyAabisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabisSystem::MyAabisSystem
  end

end
