class MyAbphqSystem::MyAbphqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphqSystem::MyAbphqSystem
  end

end
