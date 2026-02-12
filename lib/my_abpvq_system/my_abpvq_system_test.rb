class MyAbpvqSystem::MyAbpvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvqSystem::MyAbpvqSystem
  end

end
