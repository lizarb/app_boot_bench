class MyAbpelSystem::MyAbpelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpelSystem::MyAbpelSystem
  end

end
