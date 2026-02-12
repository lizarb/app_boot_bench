class MyAbkiiSystem::MyAbkiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkiiSystem::MyAbkiiSystem
  end

end
