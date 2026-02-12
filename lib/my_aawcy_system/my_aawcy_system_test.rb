class MyAawcySystem::MyAawcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcySystem::MyAawcySystem
  end

end
