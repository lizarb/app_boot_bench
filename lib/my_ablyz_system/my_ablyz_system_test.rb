class MyAblyzSystem::MyAblyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblyzSystem::MyAblyzSystem
  end

end
