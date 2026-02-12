class MyAbhimSystem::MyAbhimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhimSystem::MyAbhimSystem
  end

end
