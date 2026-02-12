class MyAbpcqSystem::MyAbpcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpcqSystem::MyAbpcqSystem
  end

end
