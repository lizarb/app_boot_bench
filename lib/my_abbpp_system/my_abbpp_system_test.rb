class MyAbbppSystem::MyAbbppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbppSystem::MyAbbppSystem
  end

end
