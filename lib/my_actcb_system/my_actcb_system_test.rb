class MyActcbSystem::MyActcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcbSystem::MyActcbSystem
  end

end
