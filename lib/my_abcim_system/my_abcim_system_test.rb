class MyAbcimSystem::MyAbcimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcimSystem::MyAbcimSystem
  end

end
