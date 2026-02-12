class MyAbkitSystem::MyAbkitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkitSystem::MyAbkitSystem
  end

end
