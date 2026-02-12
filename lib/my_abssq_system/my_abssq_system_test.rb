class MyAbssqSystem::MyAbssqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbssqSystem::MyAbssqSystem
  end

end
