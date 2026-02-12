class MyAbbooSystem::MyAbbooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbooSystem::MyAbbooSystem
  end

end
