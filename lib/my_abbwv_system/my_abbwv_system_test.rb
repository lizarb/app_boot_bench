class MyAbbwvSystem::MyAbbwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwvSystem::MyAbbwvSystem
  end

end
