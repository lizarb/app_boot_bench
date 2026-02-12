class MyAcjslSystem::MyAcjslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjslSystem::MyAcjslSystem
  end

end
