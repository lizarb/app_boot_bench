class MyAbebqSystem::MyAbebqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebqSystem::MyAbebqSystem
  end

end
