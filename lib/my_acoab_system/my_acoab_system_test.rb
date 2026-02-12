class MyAcoabSystem::MyAcoabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoabSystem::MyAcoabSystem
  end

end
