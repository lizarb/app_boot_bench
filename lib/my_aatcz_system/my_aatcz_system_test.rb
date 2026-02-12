class MyAatczSystem::MyAatczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatczSystem::MyAatczSystem
  end

end
