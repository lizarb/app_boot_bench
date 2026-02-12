class MyAcizbSystem::MyAcizbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizbSystem::MyAcizbSystem
  end

end
