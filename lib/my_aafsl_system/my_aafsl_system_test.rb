class MyAafslSystem::MyAafslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafslSystem::MyAafslSystem
  end

end
