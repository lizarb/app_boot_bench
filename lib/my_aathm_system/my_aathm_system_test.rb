class MyAathmSystem::MyAathmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathmSystem::MyAathmSystem
  end

end
