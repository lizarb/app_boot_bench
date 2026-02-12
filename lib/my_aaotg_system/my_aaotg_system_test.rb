class MyAaotgSystem::MyAaotgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotgSystem::MyAaotgSystem
  end

end
