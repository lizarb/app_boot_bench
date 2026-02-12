class MyAbkyrSystem::MyAbkyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkyrSystem::MyAbkyrSystem
  end

end
