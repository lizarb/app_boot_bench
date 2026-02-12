class MyAalvrSystem::MyAalvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvrSystem::MyAalvrSystem
  end

end
