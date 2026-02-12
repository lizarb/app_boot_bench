class MyAblzkSystem::MyAblzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzkSystem::MyAblzkSystem
  end

end
