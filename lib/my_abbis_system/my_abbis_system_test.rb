class MyAbbisSystem::MyAbbisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbisSystem::MyAbbisSystem
  end

end
