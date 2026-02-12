class MyAabvrSystem::MyAabvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvrSystem::MyAabvrSystem
  end

end
