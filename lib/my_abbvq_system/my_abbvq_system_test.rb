class MyAbbvqSystem::MyAbbvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvqSystem::MyAbbvqSystem
  end

end
