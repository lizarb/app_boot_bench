class MyAblnnSystem::MyAblnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnnSystem::MyAblnnSystem
  end

end
