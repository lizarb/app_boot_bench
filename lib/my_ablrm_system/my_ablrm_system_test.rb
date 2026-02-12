class MyAblrmSystem::MyAblrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrmSystem::MyAblrmSystem
  end

end
