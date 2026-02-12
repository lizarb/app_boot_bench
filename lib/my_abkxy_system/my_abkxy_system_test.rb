class MyAbkxySystem::MyAbkxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkxySystem::MyAbkxySystem
  end

end
