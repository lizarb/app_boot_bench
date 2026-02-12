class MyAbbvxSystem::MyAbbvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvxSystem::MyAbbvxSystem
  end

end
