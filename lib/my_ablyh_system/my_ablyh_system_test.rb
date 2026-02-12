class MyAblyhSystem::MyAblyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblyhSystem::MyAblyhSystem
  end

end
