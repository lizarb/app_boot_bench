class MyAbbxkSystem::MyAbbxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxkSystem::MyAbbxkSystem
  end

end
