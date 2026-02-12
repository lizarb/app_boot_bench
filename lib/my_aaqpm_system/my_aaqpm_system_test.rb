class MyAaqpmSystem::MyAaqpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpmSystem::MyAaqpmSystem
  end

end
