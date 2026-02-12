class MyAawimSystem::MyAawimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawimSystem::MyAawimSystem
  end

end
