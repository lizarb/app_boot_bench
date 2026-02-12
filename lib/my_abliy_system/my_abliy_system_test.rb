class MyAbliySystem::MyAbliySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbliySystem::MyAbliySystem
  end

end
