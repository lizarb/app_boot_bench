class MyAbfimSystem::MyAbfimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfimSystem::MyAbfimSystem
  end

end
