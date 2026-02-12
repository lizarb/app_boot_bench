class MyAbyvrSystem::MyAbyvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvrSystem::MyAbyvrSystem
  end

end
