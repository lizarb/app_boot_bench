class MyAbkftSystem::MyAbkftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkftSystem::MyAbkftSystem
  end

end
