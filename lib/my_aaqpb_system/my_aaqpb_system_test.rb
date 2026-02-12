class MyAaqpbSystem::MyAaqpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpbSystem::MyAaqpbSystem
  end

end
