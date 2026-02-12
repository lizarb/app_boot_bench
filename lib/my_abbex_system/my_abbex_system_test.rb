class MyAbbexSystem::MyAbbexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbexSystem::MyAbbexSystem
  end

end
