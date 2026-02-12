class MyAawvaSystem::MyAawvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvaSystem::MyAawvaSystem
  end

end
