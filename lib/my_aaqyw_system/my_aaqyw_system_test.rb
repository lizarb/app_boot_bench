class MyAaqywSystem::MyAaqywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqywSystem::MyAaqywSystem
  end

end
