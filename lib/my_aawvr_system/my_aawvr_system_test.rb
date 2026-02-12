class MyAawvrSystem::MyAawvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvrSystem::MyAawvrSystem
  end

end
