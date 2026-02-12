class MyAaqslSystem::MyAaqslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqslSystem::MyAaqslSystem
  end

end
