class MyAbmzhSystem::MyAbmzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzhSystem::MyAbmzhSystem
  end

end
