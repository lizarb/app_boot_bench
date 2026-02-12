class MyAabimSystem::MyAabimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabimSystem::MyAabimSystem
  end

end
