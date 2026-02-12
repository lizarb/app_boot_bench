class MyAbpcjSystem::MyAbpcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpcjSystem::MyAbpcjSystem
  end

end
