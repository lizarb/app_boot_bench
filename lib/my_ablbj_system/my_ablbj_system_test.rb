class MyAblbjSystem::MyAblbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbjSystem::MyAblbjSystem
  end

end
