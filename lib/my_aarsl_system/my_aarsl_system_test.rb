class MyAarslSystem::MyAarslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarslSystem::MyAarslSystem
  end

end
