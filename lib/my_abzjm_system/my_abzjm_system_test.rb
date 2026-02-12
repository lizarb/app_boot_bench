class MyAbzjmSystem::MyAbzjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjmSystem::MyAbzjmSystem
  end

end
