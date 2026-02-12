class MyAbggdSystem::MyAbggdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggdSystem::MyAbggdSystem
  end

end
