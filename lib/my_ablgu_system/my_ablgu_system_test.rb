class MyAblguSystem::MyAblguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblguSystem::MyAblguSystem
  end

end
