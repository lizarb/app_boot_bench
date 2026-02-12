class MyAbjimSystem::MyAbjimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjimSystem::MyAbjimSystem
  end

end
