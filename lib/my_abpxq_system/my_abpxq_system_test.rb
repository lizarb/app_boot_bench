class MyAbpxqSystem::MyAbpxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxqSystem::MyAbpxqSystem
  end

end
