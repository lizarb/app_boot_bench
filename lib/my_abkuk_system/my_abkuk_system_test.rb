class MyAbkukSystem::MyAbkukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkukSystem::MyAbkukSystem
  end

end
