class MyAbgivSystem::MyAbgivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgivSystem::MyAbgivSystem
  end

end
