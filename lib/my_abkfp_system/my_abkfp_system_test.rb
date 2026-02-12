class MyAbkfpSystem::MyAbkfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfpSystem::MyAbkfpSystem
  end

end
