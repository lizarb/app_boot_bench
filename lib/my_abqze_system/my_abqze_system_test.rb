class MyAbqzeSystem::MyAbqzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzeSystem::MyAbqzeSystem
  end

end
