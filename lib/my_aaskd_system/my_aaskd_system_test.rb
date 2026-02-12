class MyAaskdSystem::MyAaskdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskdSystem::MyAaskdSystem
  end

end
