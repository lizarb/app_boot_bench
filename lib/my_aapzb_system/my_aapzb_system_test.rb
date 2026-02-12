class MyAapzbSystem::MyAapzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzbSystem::MyAapzbSystem
  end

end
