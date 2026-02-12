class MyAbuwmSystem::MyAbuwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwmSystem::MyAbuwmSystem
  end

end
