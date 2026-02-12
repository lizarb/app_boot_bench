class MyAbrafSystem::MyAbrafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrafSystem::MyAbrafSystem
  end

end
