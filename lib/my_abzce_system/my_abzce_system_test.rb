class MyAbzceSystem::MyAbzceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzceSystem::MyAbzceSystem
  end

end
