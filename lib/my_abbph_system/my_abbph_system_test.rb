class MyAbbphSystem::MyAbbphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbphSystem::MyAbbphSystem
  end

end
