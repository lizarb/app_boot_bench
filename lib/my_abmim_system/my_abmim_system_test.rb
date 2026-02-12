class MyAbmimSystem::MyAbmimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmimSystem::MyAbmimSystem
  end

end
