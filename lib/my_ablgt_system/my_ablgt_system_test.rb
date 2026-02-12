class MyAblgtSystem::MyAblgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgtSystem::MyAblgtSystem
  end

end
