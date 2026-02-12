class MyAbocqSystem::MyAbocqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocqSystem::MyAbocqSystem
  end

end
