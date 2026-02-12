class MyAbpcpSystem::MyAbpcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpcpSystem::MyAbpcpSystem
  end

end
