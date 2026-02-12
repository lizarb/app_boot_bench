class MyAbpcbSystem::MyAbpcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpcbSystem::MyAbpcbSystem
  end

end
