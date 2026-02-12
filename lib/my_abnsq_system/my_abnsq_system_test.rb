class MyAbnsqSystem::MyAbnsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsqSystem::MyAbnsqSystem
  end

end
