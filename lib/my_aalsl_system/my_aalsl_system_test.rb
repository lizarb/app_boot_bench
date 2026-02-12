class MyAalslSystem::MyAalslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalslSystem::MyAalslSystem
  end

end
