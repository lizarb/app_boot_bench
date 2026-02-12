class MyAbltiSystem::MyAbltiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltiSystem::MyAbltiSystem
  end

end
