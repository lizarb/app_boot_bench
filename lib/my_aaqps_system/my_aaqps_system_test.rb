class MyAaqpsSystem::MyAaqpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpsSystem::MyAaqpsSystem
  end

end
