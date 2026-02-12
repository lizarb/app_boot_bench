class MyAbrnqSystem::MyAbrnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnqSystem::MyAbrnqSystem
  end

end
