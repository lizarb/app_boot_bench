class MyAamczSystem::MyAamczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamczSystem::MyAamczSystem
  end

end
