class MyAathvSystem::MyAathvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathvSystem::MyAathvSystem
  end

end
