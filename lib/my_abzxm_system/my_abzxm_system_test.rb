class MyAbzxmSystem::MyAbzxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzxmSystem::MyAbzxmSystem
  end

end
