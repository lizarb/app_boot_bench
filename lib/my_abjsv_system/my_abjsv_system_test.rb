class MyAbjsvSystem::MyAbjsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjsvSystem::MyAbjsvSystem
  end

end
