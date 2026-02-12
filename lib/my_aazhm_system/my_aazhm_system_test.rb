class MyAazhmSystem::MyAazhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhmSystem::MyAazhmSystem
  end

end
