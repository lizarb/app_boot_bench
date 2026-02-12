class MyAaezbSystem::MyAaezbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezbSystem::MyAaezbSystem
  end

end
