class MyAaaslSystem::MyAaaslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaslSystem::MyAaaslSystem
  end

end
