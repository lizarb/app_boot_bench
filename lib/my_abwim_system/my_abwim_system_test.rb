class MyAbwimSystem::MyAbwimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwimSystem::MyAbwimSystem
  end

end
