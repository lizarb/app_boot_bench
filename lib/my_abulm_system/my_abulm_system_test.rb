class MyAbulmSystem::MyAbulmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulmSystem::MyAbulmSystem
  end

end
