class MyAbydqSystem::MyAbydqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydqSystem::MyAbydqSystem
  end

end
