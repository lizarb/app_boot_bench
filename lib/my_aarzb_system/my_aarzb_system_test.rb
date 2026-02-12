class MyAarzbSystem::MyAarzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzbSystem::MyAarzbSystem
  end

end
