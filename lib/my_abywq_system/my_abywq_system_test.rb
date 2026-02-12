class MyAbywqSystem::MyAbywqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywqSystem::MyAbywqSystem
  end

end
