class MyAbkfiSystem::MyAbkfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfiSystem::MyAbkfiSystem
  end

end
