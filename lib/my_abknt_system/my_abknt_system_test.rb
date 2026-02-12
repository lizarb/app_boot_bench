class MyAbkntSystem::MyAbkntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkntSystem::MyAbkntSystem
  end

end
