class MyAbrdhSystem::MyAbrdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdhSystem::MyAbrdhSystem
  end

end
