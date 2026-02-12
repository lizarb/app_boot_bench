class MyAbysqSystem::MyAbysqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysqSystem::MyAbysqSystem
  end

end
