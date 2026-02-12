class MyAbneqSystem::MyAbneqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbneqSystem::MyAbneqSystem
  end

end
