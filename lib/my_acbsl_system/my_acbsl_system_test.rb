class MyAcbslSystem::MyAcbslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbslSystem::MyAcbslSystem
  end

end
