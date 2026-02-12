class MyAboenSystem::MyAboenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboenSystem::MyAboenSystem
  end

end
