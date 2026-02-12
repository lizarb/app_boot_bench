class MyAanzbSystem::MyAanzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzbSystem::MyAanzbSystem
  end

end
