class MyAblokSystem::MyAblokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblokSystem::MyAblokSystem
  end

end
