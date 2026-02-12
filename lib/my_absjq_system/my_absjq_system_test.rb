class MyAbsjqSystem::MyAbsjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjqSystem::MyAbsjqSystem
  end

end
