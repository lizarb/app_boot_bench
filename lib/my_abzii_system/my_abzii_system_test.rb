class MyAbziiSystem::MyAbziiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbziiSystem::MyAbziiSystem
  end

end
