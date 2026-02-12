class MyAbhepSystem::MyAbhepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhepSystem::MyAbhepSystem
  end

end
