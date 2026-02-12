class MyAbkehSystem::MyAbkehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkehSystem::MyAbkehSystem
  end

end
