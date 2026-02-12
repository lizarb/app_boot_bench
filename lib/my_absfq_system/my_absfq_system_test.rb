class MyAbsfqSystem::MyAbsfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfqSystem::MyAbsfqSystem
  end

end
