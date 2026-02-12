class MyAbuzbSystem::MyAbuzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzbSystem::MyAbuzbSystem
  end

end
