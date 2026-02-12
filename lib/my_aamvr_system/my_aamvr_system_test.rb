class MyAamvrSystem::MyAamvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvrSystem::MyAamvrSystem
  end

end
