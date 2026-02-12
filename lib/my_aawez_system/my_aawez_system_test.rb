class MyAawezSystem::MyAawezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawezSystem::MyAawezSystem
  end

end
