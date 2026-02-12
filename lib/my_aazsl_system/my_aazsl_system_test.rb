class MyAazslSystem::MyAazslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazslSystem::MyAazslSystem
  end

end
