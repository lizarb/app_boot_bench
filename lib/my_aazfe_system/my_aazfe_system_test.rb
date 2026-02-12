class MyAazfeSystem::MyAazfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfeSystem::MyAazfeSystem
  end

end
