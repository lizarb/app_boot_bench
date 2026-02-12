class MyAbbczSystem::MyAbbczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbczSystem::MyAbbczSystem
  end

end
