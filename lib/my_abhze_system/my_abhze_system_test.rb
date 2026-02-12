class MyAbhzeSystem::MyAbhzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzeSystem::MyAbhzeSystem
  end

end
