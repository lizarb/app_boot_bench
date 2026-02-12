class MyAbbwhSystem::MyAbbwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwhSystem::MyAbbwhSystem
  end

end
