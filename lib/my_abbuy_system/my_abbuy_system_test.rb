class MyAbbuySystem::MyAbbuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbuySystem::MyAbbuySystem
  end

end
