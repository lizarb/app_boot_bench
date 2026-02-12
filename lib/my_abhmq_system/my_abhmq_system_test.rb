class MyAbhmqSystem::MyAbhmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmqSystem::MyAbhmqSystem
  end

end
