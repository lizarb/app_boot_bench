class MyAaqezSystem::MyAaqezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqezSystem::MyAaqezSystem
  end

end
