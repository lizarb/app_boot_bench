class MyAbczqSystem::MyAbczqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczqSystem::MyAbczqSystem
  end

end
