class MyAbemqSystem::MyAbemqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemqSystem::MyAbemqSystem
  end

end
