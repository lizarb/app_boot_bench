class MyAbbdbSystem::MyAbbdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdbSystem::MyAbbdbSystem
  end

end
