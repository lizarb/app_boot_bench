class MyAbpeqSystem::MyAbpeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpeqSystem::MyAbpeqSystem
  end

end
