class MyAbbiqSystem::MyAbbiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbiqSystem::MyAbbiqSystem
  end

end
