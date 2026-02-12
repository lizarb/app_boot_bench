class MyAbavqSystem::MyAbavqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavqSystem::MyAbavqSystem
  end

end
