class MyAbevrSystem::MyAbevrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevrSystem::MyAbevrSystem
  end

end
