class MyAbeopSystem::MyAbeopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeopSystem::MyAbeopSystem
  end

end
