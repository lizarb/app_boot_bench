class MyAbikiSystem::MyAbikiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikiSystem::MyAbikiSystem
  end

end
