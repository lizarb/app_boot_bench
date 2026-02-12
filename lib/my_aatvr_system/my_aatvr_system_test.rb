class MyAatvrSystem::MyAatvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvrSystem::MyAatvrSystem
  end

end
