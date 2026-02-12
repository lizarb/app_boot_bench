class MyAbstqSystem::MyAbstqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstqSystem::MyAbstqSystem
  end

end
