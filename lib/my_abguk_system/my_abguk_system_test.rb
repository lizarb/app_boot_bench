class MyAbgukSystem::MyAbgukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgukSystem::MyAbgukSystem
  end

end
