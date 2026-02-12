class MyAbdsqSystem::MyAbdsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdsqSystem::MyAbdsqSystem
  end

end
