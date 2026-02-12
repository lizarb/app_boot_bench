class MyAaqimSystem::MyAaqimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqimSystem::MyAaqimSystem
  end

end
