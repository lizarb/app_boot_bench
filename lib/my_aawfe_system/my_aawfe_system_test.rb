class MyAawfeSystem::MyAawfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfeSystem::MyAawfeSystem
  end

end
