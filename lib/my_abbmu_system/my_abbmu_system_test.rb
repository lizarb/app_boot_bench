class MyAbbmuSystem::MyAbbmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmuSystem::MyAbbmuSystem
  end

end
