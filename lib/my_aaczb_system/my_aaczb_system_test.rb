class MyAaczbSystem::MyAaczbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczbSystem::MyAaczbSystem
  end

end
