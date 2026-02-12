class MyAbbrnSystem::MyAbbrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrnSystem::MyAbbrnSystem
  end

end
