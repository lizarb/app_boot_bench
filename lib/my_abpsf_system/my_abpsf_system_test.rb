class MyAbpsfSystem::MyAbpsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsfSystem::MyAbpsfSystem
  end

end
