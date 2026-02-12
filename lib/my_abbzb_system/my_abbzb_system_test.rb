class MyAbbzbSystem::MyAbbzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzbSystem::MyAbbzbSystem
  end

end
