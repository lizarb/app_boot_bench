class MyAanmySystem::MyAanmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmySystem::MyAanmySystem
  end

end
