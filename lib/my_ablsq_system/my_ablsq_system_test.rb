class MyAblsqSystem::MyAblsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblsqSystem::MyAblsqSystem
  end

end
