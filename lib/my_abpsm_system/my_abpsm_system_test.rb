class MyAbpsmSystem::MyAbpsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsmSystem::MyAbpsmSystem
  end

end
