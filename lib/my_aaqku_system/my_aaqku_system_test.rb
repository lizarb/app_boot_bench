class MyAaqkuSystem::MyAaqkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkuSystem::MyAaqkuSystem
  end

end
