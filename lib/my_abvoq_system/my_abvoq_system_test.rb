class MyAbvoqSystem::MyAbvoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvoqSystem::MyAbvoqSystem
  end

end
