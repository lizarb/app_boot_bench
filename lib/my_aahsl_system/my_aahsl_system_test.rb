class MyAahslSystem::MyAahslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahslSystem::MyAahslSystem
  end

end
