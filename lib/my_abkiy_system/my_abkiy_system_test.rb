class MyAbkiySystem::MyAbkiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkiySystem::MyAbkiySystem
  end

end
