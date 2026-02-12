class MyAbzyqSystem::MyAbzyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzyqSystem::MyAbzyqSystem
  end

end
