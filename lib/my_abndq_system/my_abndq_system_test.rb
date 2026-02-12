class MyAbndqSystem::MyAbndqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndqSystem::MyAbndqSystem
  end

end
