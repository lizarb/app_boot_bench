class MyAaqddSystem::MyAaqddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqddSystem::MyAaqddSystem
  end

end
