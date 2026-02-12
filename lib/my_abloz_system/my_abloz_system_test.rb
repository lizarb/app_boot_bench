class MyAblozSystem::MyAblozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblozSystem::MyAblozSystem
  end

end
