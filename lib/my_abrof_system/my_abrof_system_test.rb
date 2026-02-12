class MyAbrofSystem::MyAbrofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrofSystem::MyAbrofSystem
  end

end
