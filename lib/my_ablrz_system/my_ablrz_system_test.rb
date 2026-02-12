class MyAblrzSystem::MyAblrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrzSystem::MyAblrzSystem
  end

end
