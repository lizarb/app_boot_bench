class MyAblacSystem::MyAblacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblacSystem::MyAblacSystem
  end

end
