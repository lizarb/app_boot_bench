class MyAbisqSystem::MyAbisqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbisqSystem::MyAbisqSystem
  end

end
