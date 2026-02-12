class MyAbbawSystem::MyAbbawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbawSystem::MyAbbawSystem
  end

end
