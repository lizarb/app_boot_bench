class MyAblrcSystem::MyAblrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrcSystem::MyAblrcSystem
  end

end
