class MyAbecqSystem::MyAbecqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbecqSystem::MyAbecqSystem
  end

end
