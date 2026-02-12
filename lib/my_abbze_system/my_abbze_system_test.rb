class MyAbbzeSystem::MyAbbzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzeSystem::MyAbbzeSystem
  end

end
