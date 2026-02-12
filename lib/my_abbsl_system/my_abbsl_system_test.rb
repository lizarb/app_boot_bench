class MyAbbslSystem::MyAbbslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbslSystem::MyAbbslSystem
  end

end
