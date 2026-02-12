class MyAbgjqSystem::MyAbgjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjqSystem::MyAbgjqSystem
  end

end
