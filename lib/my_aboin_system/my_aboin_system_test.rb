class MyAboinSystem::MyAboinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboinSystem::MyAboinSystem
  end

end
