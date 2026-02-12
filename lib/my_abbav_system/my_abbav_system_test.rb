class MyAbbavSystem::MyAbbavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbavSystem::MyAbbavSystem
  end

end
