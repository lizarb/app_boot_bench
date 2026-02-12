class MyAblfqSystem::MyAblfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfqSystem::MyAblfqSystem
  end

end
