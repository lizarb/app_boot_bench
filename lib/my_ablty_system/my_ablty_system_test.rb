class MyAbltySystem::MyAbltySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltySystem::MyAbltySystem
  end

end
