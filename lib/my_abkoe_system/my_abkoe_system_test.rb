class MyAbkoeSystem::MyAbkoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkoeSystem::MyAbkoeSystem
  end

end
