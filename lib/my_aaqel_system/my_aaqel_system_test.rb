class MyAaqelSystem::MyAaqelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqelSystem::MyAaqelSystem
  end

end
