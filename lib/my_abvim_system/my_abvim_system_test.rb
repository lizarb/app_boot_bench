class MyAbvimSystem::MyAbvimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvimSystem::MyAbvimSystem
  end

end
