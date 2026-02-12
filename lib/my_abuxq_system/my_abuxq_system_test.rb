class MyAbuxqSystem::MyAbuxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxqSystem::MyAbuxqSystem
  end

end
