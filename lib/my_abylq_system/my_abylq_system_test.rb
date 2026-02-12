class MyAbylqSystem::MyAbylqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylqSystem::MyAbylqSystem
  end

end
