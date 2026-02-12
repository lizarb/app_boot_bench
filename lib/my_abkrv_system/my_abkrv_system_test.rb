class MyAbkrvSystem::MyAbkrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrvSystem::MyAbkrvSystem
  end

end
