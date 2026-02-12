class MyAabhbSystem::MyAabhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhbSystem::MyAabhbSystem
  end

end
