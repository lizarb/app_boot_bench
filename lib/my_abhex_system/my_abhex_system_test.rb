class MyAbhexSystem::MyAbhexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhexSystem::MyAbhexSystem
  end

end
