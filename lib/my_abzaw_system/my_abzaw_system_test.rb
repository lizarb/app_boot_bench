class MyAbzawSystem::MyAbzawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzawSystem::MyAbzawSystem
  end

end
