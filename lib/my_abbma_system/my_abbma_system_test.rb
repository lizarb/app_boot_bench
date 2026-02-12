class MyAbbmaSystem::MyAbbmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmaSystem::MyAbbmaSystem
  end

end
