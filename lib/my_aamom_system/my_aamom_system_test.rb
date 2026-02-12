class MyAamomSystem::MyAamomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamomSystem::MyAamomSystem
  end

end
