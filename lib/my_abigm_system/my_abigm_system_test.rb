class MyAbigmSystem::MyAbigmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbigmSystem::MyAbigmSystem
  end

end
