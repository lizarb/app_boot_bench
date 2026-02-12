class MyAbkhuSystem::MyAbkhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhuSystem::MyAbkhuSystem
  end

end
