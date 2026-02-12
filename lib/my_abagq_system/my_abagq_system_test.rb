class MyAbagqSystem::MyAbagqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagqSystem::MyAbagqSystem
  end

end
