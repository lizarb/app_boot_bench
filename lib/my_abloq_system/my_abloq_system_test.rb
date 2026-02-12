class MyAbloqSystem::MyAbloqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbloqSystem::MyAbloqSystem
  end

end
