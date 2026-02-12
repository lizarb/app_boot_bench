class MyAbijqSystem::MyAbijqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijqSystem::MyAbijqSystem
  end

end
