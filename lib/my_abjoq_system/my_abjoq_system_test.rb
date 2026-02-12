class MyAbjoqSystem::MyAbjoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjoqSystem::MyAbjoqSystem
  end

end
