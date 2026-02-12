class MyAbmmqSystem::MyAbmmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmqSystem::MyAbmmqSystem
  end

end
