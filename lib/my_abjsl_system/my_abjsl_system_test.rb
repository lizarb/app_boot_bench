class MyAbjslSystem::MyAbjslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjslSystem::MyAbjslSystem
  end

end
