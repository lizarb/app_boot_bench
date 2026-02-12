class MyAcdzbSystem::MyAcdzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzbSystem::MyAcdzbSystem
  end

end
