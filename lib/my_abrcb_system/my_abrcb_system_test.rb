class MyAbrcbSystem::MyAbrcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcbSystem::MyAbrcbSystem
  end

end
