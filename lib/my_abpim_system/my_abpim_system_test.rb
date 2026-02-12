class MyAbpimSystem::MyAbpimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpimSystem::MyAbpimSystem
  end

end
