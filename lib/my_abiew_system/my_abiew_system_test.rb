class MyAbiewSystem::MyAbiewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiewSystem::MyAbiewSystem
  end

end
