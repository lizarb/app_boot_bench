class MyAbkamSystem::MyAbkamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkamSystem::MyAbkamSystem
  end

end
