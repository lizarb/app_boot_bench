class MyAblimSystem::MyAblimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblimSystem::MyAblimSystem
  end

end
