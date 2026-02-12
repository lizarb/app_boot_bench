class MyAcoenSystem::MyAcoenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoenSystem::MyAcoenSystem
  end

end
