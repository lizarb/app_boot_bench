class MyAbbtoSystem::MyAbbtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtoSystem::MyAbbtoSystem
  end

end
