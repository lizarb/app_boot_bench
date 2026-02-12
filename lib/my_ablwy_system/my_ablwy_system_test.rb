class MyAblwySystem::MyAblwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwySystem::MyAblwySystem
  end

end
