class MyAbzcbSystem::MyAbzcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzcbSystem::MyAbzcbSystem
  end

end
